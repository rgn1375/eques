.class public final Lcom/qiyukf/nimlib/g/b/e;
.super Lnet/sqlcipher/CursorWrapper;
.source "LockSafeCursor.java"


# instance fields
.field private a:Lnet/sqlcipher/Cursor;


# direct methods
.method private constructor <init>(Lnet/sqlcipher/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/g/b/e;->a:Lnet/sqlcipher/Cursor;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lnet/sqlcipher/Cursor;)Lcom/qiyukf/nimlib/g/b/e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/g/b/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/g/b/e;-><init>(Lnet/sqlcipher/Cursor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
