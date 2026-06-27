.class public Lcom/lib/sdk/bean/SystemFunctionBean;
.super Ljava/lang/Object;
.source "SystemFunctionBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/SystemFunctionBean$PreviewFunction;,
        Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;,
        Lcom/lib/sdk/bean/SystemFunctionBean$NetServerFunction;,
        Lcom/lib/sdk/bean/SystemFunctionBean$EncodeFunction;,
        Lcom/lib/sdk/bean/SystemFunctionBean$AlarmFunction;
    }
.end annotation


# instance fields
.field public AlarmFunction:Lcom/lib/sdk/bean/SystemFunctionBean$AlarmFunction;

.field public EncodeFunction:Lcom/lib/sdk/bean/SystemFunctionBean$EncodeFunction;

.field public NetServerFunction:Lcom/lib/sdk/bean/SystemFunctionBean$NetServerFunction;

.field public OtherFunction:Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;

.field public PreviewFunction:Lcom/lib/sdk/bean/SystemFunctionBean$PreviewFunction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/SystemFunctionBean$AlarmFunction;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/SystemFunctionBean$AlarmFunction;-><init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/SystemFunctionBean;->AlarmFunction:Lcom/lib/sdk/bean/SystemFunctionBean$AlarmFunction;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/bean/SystemFunctionBean$EncodeFunction;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/SystemFunctionBean$EncodeFunction;-><init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/bean/SystemFunctionBean;->EncodeFunction:Lcom/lib/sdk/bean/SystemFunctionBean$EncodeFunction;

    .line 17
    .line 18
    new-instance v0, Lcom/lib/sdk/bean/SystemFunctionBean$NetServerFunction;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/SystemFunctionBean$NetServerFunction;-><init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lib/sdk/bean/SystemFunctionBean;->NetServerFunction:Lcom/lib/sdk/bean/SystemFunctionBean$NetServerFunction;

    .line 24
    .line 25
    new-instance v0, Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;-><init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lib/sdk/bean/SystemFunctionBean;->OtherFunction:Lcom/lib/sdk/bean/SystemFunctionBean$OtherFunction;

    .line 31
    .line 32
    new-instance v0, Lcom/lib/sdk/bean/SystemFunctionBean$PreviewFunction;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/SystemFunctionBean$PreviewFunction;-><init>(Lcom/lib/sdk/bean/SystemFunctionBean;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/lib/sdk/bean/SystemFunctionBean;->PreviewFunction:Lcom/lib/sdk/bean/SystemFunctionBean$PreviewFunction;

    .line 38
    .line 39
    return-void
.end method
