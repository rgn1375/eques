.class Lr3/p$a;
.super Ljava/lang/Object;
.source "EquesDialogTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/p;->r(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/p;


# direct methods
.method constructor <init>(Lr3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/p$a;->a:Lr3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr3/p$a;->a:Lr3/p;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/p;->a(Lr3/p;)Lr3/p$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lr3/p$d;->t(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
