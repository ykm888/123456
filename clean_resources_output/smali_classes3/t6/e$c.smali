.class public final Lt6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lf6/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e$b<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public final b:Lt6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e$b<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/e$b;Lt6/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/e$b<",
            "TEH;>;",
            "Lt6/e$b<",
            "TEH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/e$c;->a:Lt6/e$b;

    iput-object p2, p0, Lt6/e$c;->b:Lt6/e$b;

    return-void
.end method
