.class public final Li3/b;
.super Lz2/a;
.source "SourceFile"

# interfaces
.implements Lg3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lg3/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Li3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    sput-object v0, Li3/b;->f:Li3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lg7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ln3/d;->e:Ln3/d;

    invoke-interface {p1, v0}, Lg7/b;->c(Lg7/c;)V

    invoke-interface {p1}, Lg7/b;->a()V

    return-void
.end method
