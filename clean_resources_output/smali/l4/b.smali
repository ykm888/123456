.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/e<",
        "Li4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ls3/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILc4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lc4/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ls3/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ll4/b;->b:I

    iput p3, p0, Ll4/b;->c:I

    iput-object p4, p0, Ll4/b;->d:Lc4/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li4/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll4/b$a;

    invoke-direct {v0, p0}, Ll4/b$a;-><init>(Ll4/b;)V

    return-object v0
.end method
