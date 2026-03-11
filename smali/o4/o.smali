.class public abstract Lo4/o;
.super Lr4/g;
.source "SourceFile"

# interfaces
.implements Lo4/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr4/g;",
        "Lo4/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, La2/c;->g:Lr4/p;

    return-object v0
.end method

.method public t(Ljava/lang/Object;)Lc4/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc4/l<",
            "Ljava/lang/Throwable;",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract u(Lo4/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/h<",
            "*>;)V"
        }
    .end annotation
.end method
