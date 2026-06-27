.class final Lcom/qiyukf/unicorn/e/b$2;
.super Ljava/lang/Object;
.source "UnicornDatabase.java"

# interfaces
.implements Lcom/qiyukf/unicorn/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/e/b;->c()Lcom/qiyukf/unicorn/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/e/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/e/b$2;->a:Lcom/qiyukf/unicorn/e/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS shopInfo(shopId Varchar(32) NOT NULL, shopName Varchar(256), shopAvatar Varchar(256))"

    .line 2
    .line 3
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS shopInfo_shopId_index ON shopInfo(shopId)"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
