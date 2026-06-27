.class public final Lcom/qiyukf/unicorn/g/m;
.super Ljava/lang/Object;
.source "PreInquiryFormResponse.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/g/m$a;
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
        a = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "guidePrompt"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/m;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
