.class public final Lm4/x$a;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/x;->a(Lu3/f;Lu3/f;Z)Lu3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final e:Lm4/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/x$a;

    invoke-direct {v0}, Lm4/x$a;-><init>()V

    sput-object v0, Lm4/x$a;->e:Lm4/x$a;

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
    .locals 1

    check-cast p1, Lu3/f;

    check-cast p2, Lu3/f$a;

    instance-of v0, p2, Lm4/w;

    if-eqz v0, :cond_0

    check-cast p2, Lm4/w;

    invoke-interface {p2}, Lm4/w;->j()Lm4/w;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lu3/f;->plus(Lu3/f;)Lu3/f;

    move-result-object p1

    return-object p1
.end method
