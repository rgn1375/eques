.class Lm3/e$a;
.super Ljava/lang/Object;
.source "CommonObjectDataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lm3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/e$a;->a:Lm3/e;

    .line 7
    .line 8
    return-void
.end method
