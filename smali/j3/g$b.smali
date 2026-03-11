.class public final Lj3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lj3/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj3/g;


# direct methods
.method public constructor <init>(Lj3/g;Lj3/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/g$b;->f:Lj3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/g$b;->e:Lj3/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/g$b;->f:Lj3/g;

    iget-object v0, v0, Lj3/a;->a:Lz2/c;

    iget-object v1, p0, Lj3/g$b;->e:Lj3/g$a;

    invoke-virtual {v0, v1}, Lz2/c;->e(Lz2/d;)V

    return-void
.end method
