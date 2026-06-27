.class final Lio/netty/handler/codec/DefaultTextHeaders$3;
.super Ljava/lang/Object;
.source "DefaultTextHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultTextHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders$3;->toConvertedType(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toConvertedType(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUnconvertedType(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic toUnconvertedType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultTextHeaders$3;->toUnconvertedType(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
