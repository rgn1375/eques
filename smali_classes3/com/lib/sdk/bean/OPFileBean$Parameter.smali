.class public Lcom/lib/sdk/bean/OPFileBean$Parameter;
.super Ljava/lang/Object;
.source "OPFileBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/OPFileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;
    }
.end annotation


# instance fields
.field private audioFormat:Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AudioFormat"
    .end annotation
.end field

.field final synthetic this$0:Lcom/lib/sdk/bean/OPFileBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/OPFileBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter;->this$0:Lcom/lib/sdk/bean/OPFileBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;-><init>(Lcom/lib/sdk/bean/OPFileBean$Parameter;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter;->audioFormat:Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAudioFormat()Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter;->audioFormat:Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAudioFormat(Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/OPFileBean$Parameter;->audioFormat:Lcom/lib/sdk/bean/OPFileBean$Parameter$AudioFormat;

    .line 2
    .line 3
    return-void
.end method
