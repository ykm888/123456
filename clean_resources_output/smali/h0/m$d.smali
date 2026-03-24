.class public final Lh0/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lh0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lx0/g;

.field public final synthetic c:Lh0/m;


# direct methods
.method public constructor <init>(Lh0/m;Lx0/g;Lh0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/g;",
            "Lh0/n<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/m$d;->c:Lh0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/m$d;->b:Lx0/g;

    iput-object p3, p0, Lh0/m$d;->a:Lh0/n;

    return-void
.end method
