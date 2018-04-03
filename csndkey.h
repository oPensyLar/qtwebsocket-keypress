#ifndef CSNDKEY_H

#include <QObject>

class CSndKey : public QObject
{
    Q_OBJECT
public:
    explicit CSndKey(QObject *parent = nullptr);
    QString keys;

signals:

public slots:
    int KeyStroker();
};

#endif // CSNDKEY_H
