.class public final Lm4/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f$a;
.implements Lu3/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/f$a;",
        "Lu3/f$b<",
        "Lm4/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm4/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/u1;

    invoke-direct {v0}, Lm4/u1;-><init>()V

    sput-object v0, Lm4/u1;->e:Lm4/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lc4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc4/p<",
            "-TR;-",
            "Lu3/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lu3/f$b;)Lu3/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/f$a;",
            ">(",
            "Lu3/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu3/f$a$a;->a(Lu3/f$a;Lu3/f$b;)Lu3/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lu3/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lu3/f$b;)Lu3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$b<",
            "*>;)",
            "Lu3/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lu3/f$a$a;->b(Lu3/f$a;Lu3/f$b;)Lu3/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lu3/f;)Lu3/f;
    .locals 0

    invoke-static {p0, p1}, Lu3/f$a$a;->c(Lu3/f$a;Lu3/f;)Lu3/f;

    move-result-object p1

    return-object p1
.end method
