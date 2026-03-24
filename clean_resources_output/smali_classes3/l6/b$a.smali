.class public final Ll6/b$a;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/d<",
        "Ll6/b;",
        "Lf6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf6/b;

    instance-of p1, p1, Ll6/b;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf6/b;

    instance-of v0, p1, Ll6/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll6/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/b;

    invoke-interface {p1}, Lf6/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lf6/b;->getValue()Lk6/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll6/b;-><init>(Ljava/lang/String;Lk6/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
