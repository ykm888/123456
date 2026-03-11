.class public final Ll1/c;
.super Lf1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll1/c$a;


# instance fields
.field public final a:Lf1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/t<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/c$a;

    invoke-direct {v0}, Ll1/c$a;-><init>()V

    sput-object v0, Ll1/c;->b:Ll1/c$a;

    return-void
.end method

.method public constructor <init>(Lf1/t;Ll1/c$a;)V
    .locals 0

    invoke-direct {p0}, Lf1/t;-><init>()V

    iput-object p1, p0, Ll1/c;->a:Lf1/t;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll1/c;->a:Lf1/t;

    invoke-virtual {v0, p1}, Lf1/t;->a(Ln1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ln1/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Ll1/c;->a:Lf1/t;

    invoke-virtual {v0, p1, p2}, Lf1/t;->b(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method
