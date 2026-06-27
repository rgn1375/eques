.class final Lcom/qiyukf/unicorn/c$2;
.super Lcom/qiyukf/unicorn/n/a;
.source "UnicornImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/n/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/unicorn/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$2;->c:Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/unicorn/c$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/unicorn/c$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/c$2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/c$2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
