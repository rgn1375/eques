.class public Lcom/lib/sdk/bean/SimplifyEncodeBean$ExtraFormat;
.super Ljava/lang/Object;
.source "SimplifyEncodeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/SimplifyEncodeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/SimplifyEncodeBean$ExtraFormat$Video;
    }
.end annotation


# instance fields
.field public AudioEnable:Z

.field public Video:Lcom/lib/sdk/bean/SimplifyEncodeBean$ExtraFormat$Video;

.field public VideoEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
