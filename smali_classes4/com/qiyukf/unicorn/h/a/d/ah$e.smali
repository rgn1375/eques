.class public final Lcom/qiyukf/unicorn/h/a/d/ah$e;
.super Ljava/lang/Object;
.source "SelectWorkSheetDetailNotifyAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/d/ah$e$a;
    }
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "templateName"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "status"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "reminderStatus"
    .end annotation
.end field

.field private e:Lorg/json/JSONArray;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "customField"
    .end annotation
.end field

.field private f:Lorg/json/JSONArray;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "attachs"
    .end annotation
.end field

.field private g:Lorg/json/JSONArray;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "log"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->j:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a/d/ah$e;)Lorg/json/JSONArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->e:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a/d/ah$e;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/h/a/d/ah$e;)Lorg/json/JSONArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->f:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/h/a/d/ah$e;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/h/a/d/ah$e;)Lorg/json/JSONArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->g:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/h/a/d/ah$e;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->h:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->i:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah$e;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
