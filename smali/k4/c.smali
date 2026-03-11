.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lc4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/e;Lc4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/e<",
            "+TT;>;Z",
            "Lc4/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->a:Lk4/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/c;->b:Z

    iput-object p2, p0, Lk4/c;->c:Lc4/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk4/c$a;

    invoke-direct {v0, p0}, Lk4/c$a;-><init>(Lk4/c;)V

    return-object v0
.end method
