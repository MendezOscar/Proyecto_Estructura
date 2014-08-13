#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QPixmap>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_5_clicked()
{
    exit(0);
}




void MainWindow::on_pushButton_6_clicked()
{

}

void MainWindow::on_pushButton_4_clicked()
{
    exit(0);
}
