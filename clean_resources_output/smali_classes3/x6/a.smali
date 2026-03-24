.class public abstract Lx6/a;
.super Lx6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-super {p0}, Lx6/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
