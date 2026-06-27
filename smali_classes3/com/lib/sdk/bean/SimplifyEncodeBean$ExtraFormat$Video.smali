.class public Lcom/lib/sdk/bean/SimplifyEncodeBean$ExtraFormat$Video;
.super Ljava/lang/Object;
.source "SimplifyEncodeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/SimplifyEncodeBean$ExtraFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field public BitRate:I

.field public BitRateControl:Ljava/lang/String;

.field public Compression:Ljava/lang/String;

.field public FPS:I

.field public GOP:I

.field public Quality:I

.field public Resolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
