.class public final Lcom/qiyukf/nimlib/net/a/b/a$c;
.super Ljava/lang/Object;
.source "NosUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private f:Lcom/qiyukf/nimlib/net/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/qiyukf/nimlib/net/a/b/f/b;

.field private h:Ljava/lang/String;

.field private i:Lcom/qiyukf/nimlib/net/a/b/c/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lcom/qiyukf/nimlib/net/a/b/a$c$1;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, p7}, Lcom/qiyukf/nimlib/net/a/b/a$c$1;-><init>(Lcom/qiyukf/nimlib/net/a/b/a$c;Lcom/qiyukf/nimlib/net/a/b/a;Lcom/qiyukf/nimlib/net/a/b/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->f:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a$c;Lcom/qiyukf/nimlib/net/a/b/c/d;)Lcom/qiyukf/nimlib/net/a/b/c/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->f:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->g:Lcom/qiyukf/nimlib/net/a/b/f/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/f/b;->a()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 32
    .line 33
    :cond_0
    new-instance v5, Lcom/qiyukf/nimlib/net/a/b/c/e;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/d;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/c/d;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/net/a/b/c/e;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/io/File;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->e:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/a$a;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 114
    .line 115
    iget-object v10, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->f:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/nimlib/net/a/b/a$a;-><init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/d;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v0

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/qiyukf/nimlib/net/a/b/f/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/e;Lcom/qiyukf/nimlib/net/a/b/c/b;)Lcom/qiyukf/nimlib/net/a/b/f/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->g:Lcom/qiyukf/nimlib/net/a/b/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->f:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->e:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "exception: "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v3, 0x3e8

    .line 157
    .line 158
    invoke-interface {v1, v2, v3, v0}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method
