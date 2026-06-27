.class public final Lkotlin/jvm/internal/t;
.super Ljava/lang/Object;
.source "localVariableReferences.kt"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/t;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not supported for local property reference."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
