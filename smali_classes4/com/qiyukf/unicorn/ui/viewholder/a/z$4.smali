.class final Lcom/qiyukf/unicorn/ui/viewholder/a/z$4;
.super Ljava/lang/Object;
.source "TemplateHolderRadioBtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$4;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$4;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$4;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/s;->n()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$4;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/s;->d()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/s$a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\u3001"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$4;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/z;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
