.class public final Lf3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lc3/c;

    invoke-direct {v0, p1}, Lc3/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lp3/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
