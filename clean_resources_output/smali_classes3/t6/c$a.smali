.class public final Lt6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/e<",
        "Lf6/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf6/d;

    invoke-interface {p1}, Lf6/d;->t()Lk6/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk/b;->G(Lk6/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
