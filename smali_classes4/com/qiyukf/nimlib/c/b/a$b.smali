.class final Lcom/qiyukf/nimlib/c/b/a$b;
.super Ljava/lang/Object;
.source "EventReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/nimlib/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/c/b/a$b;->a:Lcom/qiyukf/nimlib/c/b/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lcom/qiyukf/nimlib/c/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c/b/a$b;->a:Lcom/qiyukf/nimlib/c/b/a;

    .line 2
    .line 3
    return-object v0
.end method
