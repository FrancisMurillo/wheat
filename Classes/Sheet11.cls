VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Sheet11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = True
Option Explicit

Dim rowCount, ColumnCount, mismatchRows As Integer
Dim lr1 As Long, lr2 As Long, lc1 As Integer, lc2 As Integer
Dim maxR As Long, maxC As Integer, cf1 As String, cf2 As String
Dim curWB, CompareWorkbook As Workbook
Dim DiffCount As Long
Dim ws1, ws2, control, WS, WSCompare As Worksheet
Dim numReportTabs As Integer
Dim X, y, numberOfSheets, Count As Integer
Dim wsCount As Integer
Dim tab1, tab2, compareReportName As String
Dim tabNameCounter As Integer
Dim ControlRange As Range
Dim tabExists, resumeCompare, continueCompare, continueClear, doNotCompare As Boolean
Dim newColCount, newRowCount, newMaxRecordCount As Integer
Dim largerRowCount, largerColumnCount, lesserRowCount, lesserColumnCount As Integer
Dim ws1LRow, ws2LRow, numberOfSetsOfTabs As Integer
Dim ws1LCol, ws2LCol As Integer
Dim tempTabNameWithMoreRecords, tempTabNameWithLesserRecords, tempTabNameWithMoreColumns, tempTabNameWithLesserColumns As String
Dim continueComparePrior, continueCompareDuring, alreadyAsked, isCompareReportExist, identicalColumns As Boolean
Dim tab1MR, tab2MR, howManySetsOfTabs As Integer
Dim tabCLIName, tabDMName, tabCRName As String
Dim A As Application
Dim tab1String, tab2String, recordString As String

