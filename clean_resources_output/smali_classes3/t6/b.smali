.class public final Lt6/b;
.super La6/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/util/SortedSet;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;I)V
    .locals 0

    iput-object p1, p0, Lt6/b;->e:Ljava/util/SortedSet;

    iput p2, p0, Lt6/b;->f:I

    invoke-direct {p0}, La6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lk6/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt6/b$a;

    invoke-direct {v0, p0}, Lt6/b$a;-><init>(Lt6/b;)V

    return-object v0
.end method
