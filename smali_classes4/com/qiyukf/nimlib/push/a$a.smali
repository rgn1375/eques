.class public abstract Lcom/qiyukf/nimlib/push/a$a;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:J

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/qiyukf/nimlib/push/a$a;->b:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/qiyukf/nimlib/push/a$a;->c:I

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/a$a;->a:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/a$a;->a:J

    .line 6
    .line 7
    return-void
.end method
