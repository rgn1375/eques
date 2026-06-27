.class public final Lcom/qiyukf/unicorn/fileselect/a;
.super Ljava/lang/Object;
.source "FilePicker.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->j:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->e:Z

    return-object p0
.end method

.method public final a(I)Lcom/qiyukf/unicorn/fileselect/a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/fileselect/a;->d:I

    return-object p0
.end method

.method public final a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/fileselect/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/unicorn/fileselect/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->h:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lcom/qiyukf/unicorn/fileselect/a;
    .locals 2

    .line 1
    const-wide/32 v0, 0x6400000

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->k:J

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/a;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "You must pass Activity or Fragment by withActivity or withFragment or withSupportFragment method"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const-class v1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v1, Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/qiyukf/unicorn/fileselect/a/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->e:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->g:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->a([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->h:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->f:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->b(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->k:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/fileselect/a/a;->a(J)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->j:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/fileselect/a/a;->c(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "param"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/a;->a:Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->d:I

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/fileselect/a;->b:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    iget v2, p0, Lcom/qiyukf/unicorn/fileselect/a;->d:I

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
