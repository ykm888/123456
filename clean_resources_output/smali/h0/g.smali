.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lf0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lf0/h;


# direct methods
.method public constructor <init>(Lf0/d;Ljava/lang/Object;Lf0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d<",
            "TDataType;>;TDataType;",
            "Lf0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/g;->a:Lf0/d;

    iput-object p2, p0, Lh0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/g;->c:Lf0/h;

    return-void
.end method
