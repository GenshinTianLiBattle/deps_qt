# 能否找到QtMsBuild/Qt.props

$QtProps = "C:\Qt\5.12.0\msvc2017_64\QtMsBuild\Qt.props"
if (Test-Path $QtProps) {
    Write-Host "Found Qt.props"
} else {
    Write-Host "Not found Qt.props"
}