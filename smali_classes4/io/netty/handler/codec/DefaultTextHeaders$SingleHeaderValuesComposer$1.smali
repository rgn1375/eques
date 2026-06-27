.class Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$1;
.super Ljava/lang/Object;
.source "DefaultTextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->objectEscaper()Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultTextHeaders$CsvValueEscaper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$1;->this$1:Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer$1;->this$1:Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;->access$1100(Lio/netty/handler/codec/DefaultTextHeaders$SingleHeaderValuesComposer;)Lio/netty/handler/codec/Headers$ValueConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->escapeCsv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
