.class Lcom/beizi/fusion/work/h/d$4;
.super Ljava/lang/Object;
.source "GdtUnifiedCustomWorker.java"

# interfaces
.implements Lcom/beizi/fusion/g/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/d;->aQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/h/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/d$4;->a:Lcom/beizi/fusion/work/h/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$4;->a:Lcom/beizi/fusion/work/h/d;

    .line 2
    iget-object v0, v0, Lcom/beizi/fusion/work/h/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
