.class public Lcom/ss/android/download/api/model/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/hh$hh;,
        Lcom/ss/android/download/api/model/hh$aq;
    }
.end annotation


# instance fields
.field public aq:Landroid/content/Context;

.field public fz:Ljava/lang/String;

.field public hf:Lcom/ss/android/download/api/model/hh$hh;

.field public hh:Ljava/lang/String;

.field public k:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/view/View;

.field public te:I

.field public ti:Z

.field public ue:Ljava/lang/String;

.field public wp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ss/android/download/api/model/hh$aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/hh;->ti:Z

    .line 3
    invoke-static {p1}, Lcom/ss/android/download/api/model/hh$aq;->aq(Lcom/ss/android/download/api/model/hh$aq;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/hh;->aq:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/ss/android/download/api/model/hh$aq;->hh(Lcom/ss/android/download/api/model/hh$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/hh;->hh:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/ss/android/download/api/model/hh$aq;->ue(Lcom/ss/android/download/api/model/hh$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/hh;->ue:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/ss/android/download/api/model/hh$aq;->fz(Lcom/ss/android/download/api/model/hh$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/hh;->fz:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/ss/android/download/api/model/hh$aq;->wp(Lcom/ss/android/download/api/model/hh$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/hh;->wp:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ss/android/download/api/model/hh$aq;->ti(Lcom/ss/android/download/api/model/hh$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/hh;->ti:Z

    .line 9
    invoke-static {p1}, Lcom/ss/android/download/api/model/hh$aq;->k(Lcom/ss/android/download/api/model/hh$aq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/hh;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {p1}, Lcom/ss/android/download/api/model/hh$aq;->hf(Lcom/ss/android/download/api/model/hh$aq;)Lcom/ss/android/download/api/model/hh$hh;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/hh;->hf:Lcom/ss/android/download/api/model/hh$hh;

    .line 11
    iget-object v0, p1, Lcom/ss/android/download/api/model/hh$aq;->aq:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/download/api/model/hh;->m:Landroid/view/View;

    .line 12
    iget p1, p1, Lcom/ss/android/download/api/model/hh$aq;->hh:I

    iput p1, p0, Lcom/ss/android/download/api/model/hh;->te:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/download/api/model/hh$aq;Lcom/ss/android/download/api/model/hh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/model/hh;-><init>(Lcom/ss/android/download/api/model/hh$aq;)V

    return-void
.end method
