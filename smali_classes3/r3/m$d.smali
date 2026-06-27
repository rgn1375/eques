.class Lr3/m$d;
.super Ljava/lang/Object;
.source "DemoRequestPermissionEvent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/m;->a(Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lr3/m;


# direct methods
.method constructor <init>(Lr3/m;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/m$d;->b:Lr3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/m$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/m$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo p2, "\u6211\u81ea\u5df1\u5904\u7406\u6ca1\u6709\u7684\u6743\u9650\u60c5\u51b5"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
