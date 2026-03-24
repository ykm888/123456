.class public final Lr6/p;
.super La6/a;
.source "SourceFile"

# interfaces
.implements Lr6/v;


# instance fields
.field public final e:Lr6/a1;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lr6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/a1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a1;",
            "Ljava/util/Set<",
            "+",
            "Lr6/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, La6/a;-><init>()V

    iput-object p1, p0, Lr6/p;->e:Lr6/a1;

    iput-object p2, p0, Lr6/p;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/p;->e:Lr6/a1;

    .line 1
    iget-object v0, v0, Lr6/a1;->f:Lr6/w0;

    .line 2
    iget-object v0, v0, Lr6/w0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lr6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/p;->f:Ljava/util/Set;

    return-object v0
.end method
