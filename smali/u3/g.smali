.class public final Lu3/g;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/p<",
        "Lu3/f;",
        "Lu3/f$a;",
        "Lu3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lu3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/g;

    invoke-direct {v0}, Lu3/g;-><init>()V

    sput-object v0, Lu3/g;->e:Lu3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu3/f;

    check-cast p2, Lu3/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lu3/f$a;->getKey()Lu3/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lu3/f;->minusKey(Lu3/f$b;)Lu3/f;

    move-result-object p1

    sget-object v0, Lu3/h;->e:Lu3/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lu3/e;->d:I

    sget-object v1, Lu3/e$a;->e:Lu3/e$a;

    invoke-interface {p1, v1}, Lu3/f;->get(Lu3/f$b;)Lu3/f$a;

    move-result-object v2

    check-cast v2, Lu3/e;

    if-nez v2, :cond_1

    new-instance v0, Lu3/c;

    invoke-direct {v0, p1, p2}, Lu3/c;-><init>(Lu3/f;Lu3/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lu3/f;->minusKey(Lu3/f$b;)Lu3/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lu3/c;

    invoke-direct {p1, p2, v2}, Lu3/c;-><init>(Lu3/f;Lu3/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lu3/c;

    new-instance v1, Lu3/c;

    invoke-direct {v1, p1, p2}, Lu3/c;-><init>(Lu3/f;Lu3/f$a;)V

    invoke-direct {v0, v1, v2}, Lu3/c;-><init>(Lu3/f;Lu3/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
