.class public Lcom/eques/doorbell/tools/netty/MessageType;
.super Ljava/lang/Object;
.source "MessageType.java"


# static fields
.field public static final CLIENT_CLOSE_SUCCESS:I = 0xce

.field public static final CLIENT_CONNECT_FAILED:I = 0xcc

.field public static final CLIENT_CONNECT_SUCCESS:I = 0xcb

.field public static final CLIENT_DISCONNECT_SUCCESS:I = 0xcd

.field public static final CLIENT_DOWNLOAD_ERROR:I = 0xd0

.field public static final CLIENT_DOWNLOAD_HALF:I = 0xd1

.field public static final CLIENT_DOWNLOAD_SUCCESS:I = 0xcf

.field public static final CLIENT_EXCEPTION:I = 0xc8

.field public static final RECEIVE_DATA:I = 0x1

.field public static final SERVER_CLOSE_SUCCESS:I = 0x6a

.field public static final SERVER_CONNECT_SUCCESS:I = 0x67

.field public static final SERVER_DISCONNECT_SUCCESS:I = 0x69

.field public static final SERVER_EXCEPTION:I = 0x64

.field public static final SERVER_START_FAILED:I = 0x66

.field public static final SERVER_START_SUCCESS:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
