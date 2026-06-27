.class public interface abstract Lio/netty/handler/codec/ConvertibleHeaders$TypeConverter;
.super Ljava/lang/Object;
.source "ConvertibleHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/ConvertibleHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypeConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnconvertedType:",
        "Ljava/lang/Object;",
        "ConvertedType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract toConvertedType(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnconvertedType;)TConvertedType;"
        }
    .end annotation
.end method

.method public abstract toUnconvertedType(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConvertedType;)TUnconvertedType;"
        }
    .end annotation
.end method
