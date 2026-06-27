.class public Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;
.super Ljava/lang/Object;
.source "TreeCtrlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field expandOrFoldIcon:Landroid/widget/ImageView;

.field nodeIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/adapter/TreeCtrlAdapter$Holder;->this$0:Lcom/xm/ui/widget/adapter/TreeCtrlAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
