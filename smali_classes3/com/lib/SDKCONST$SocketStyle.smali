.class public Lcom/lib/SDKCONST$SocketStyle;
.super Ljava/lang/Object;
.source "SDKCONST.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/SDKCONST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketStyle"
.end annotation


# static fields
.field public static final ACTIVESOCKET:I = 0x3

.field public static final NATSOCKET:I = 0x2

.field public static final PLUGLANSOCKET:I = 0x4

.field public static final PLUGOUTERSOCKET:I = 0x5

.field public static final SOCKET_NR:I = 0x6

.field public static final TCPSOCKET:I = 0x0

.field public static final UDPSOCKET:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/lib/SDKCONST;


# direct methods
.method public constructor <init>(Lcom/lib/SDKCONST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/SDKCONST$SocketStyle;->this$0:Lcom/lib/SDKCONST;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
