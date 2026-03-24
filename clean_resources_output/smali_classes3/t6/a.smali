.class public final Lt6/a;
.super La6/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 0

    iput-object p1, p0, Lt6/a;->e:Lj6/a;

    invoke-direct {p0}, La6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk6/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lt6/a$a;

    invoke-direct {v1, p0}, Lt6/a$a;-><init>(Lt6/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo6/s;

    iget-object v2, p0, Lt6/a;->e:Lj6/a;

    invoke-interface {v2}, Lj6/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo6/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt6/a$b;

    invoke-direct {v1, p0}, Lt6/a$b;-><init>(Lt6/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt6/a;->e:Lj6/a;

    invoke-interface {v1}, Lj6/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
