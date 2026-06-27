.class final Lcom/ss/android/download/api/aq/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/api/aq/aq;->aq(Lcom/ss/android/download/api/model/hh;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/download/api/model/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/download/api/model/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/download/api/aq/aq$3;->aq:Lcom/ss/android/download/api/model/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/aq/aq$3;->aq:Lcom/ss/android/download/api/model/hh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/download/api/model/hh;->hf:Lcom/ss/android/download/api/model/hh$hh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/hh$hh;->ue(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
