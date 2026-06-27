.class Le8/a$f;
.super Ljava/lang/Object;
.source "OperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Le8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/a$f;->a:Le8/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Le8/a;
    .locals 1

    .line 1
    sget-object v0, Le8/a$f;->a:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method
