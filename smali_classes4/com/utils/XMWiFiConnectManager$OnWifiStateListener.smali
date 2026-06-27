.class public interface abstract Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;
.super Ljava/lang/Object;
.source "XMWiFiConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/XMWiFiConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnWifiStateListener"
.end annotation


# static fields
.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final DISCONNECT:I


# virtual methods
.method public abstract onIsWiFiAvailable(Z)V
.end method

.method public abstract onNetWorkChange(Landroid/net/NetworkInfo$DetailedState;ILjava/lang/String;)V
.end method

.method public abstract onNetWorkState(Landroid/net/NetworkInfo$DetailedState;ILjava/lang/String;)V
.end method
