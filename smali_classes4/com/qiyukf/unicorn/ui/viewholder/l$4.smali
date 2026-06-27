.class final Lcom/qiyukf/unicorn/ui/viewholder/l$4;
.super Ljava/lang/Object;
.source "MsgViewHolderMessageReference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/l;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/l;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->c:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->c:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/l;->a(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->c:Lcom/qiyukf/unicorn/ui/viewholder/l;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/l$4;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/ui/viewholder/l;->a(Lcom/qiyukf/unicorn/ui/viewholder/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "bindContentView: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "MsgViewHolderMessageRef"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
