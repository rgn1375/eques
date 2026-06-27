.class final Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;
.super Ljava/lang/Object;
.source "PathAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/fileselect/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiyukf/unicorn/fileselect/ui/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;->b:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b(Lcom/qiyukf/unicorn/fileselect/ui/a/a;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;->a:I

    .line 8
    .line 9
    aput-boolean p2, p1, v0

    .line 10
    .line 11
    return-void
.end method
