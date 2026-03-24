.class public final Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lq4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/h;

    invoke-direct {v0}, Lq4/h;-><init>()V

    sput-object v0, Lq4/h;->e:Lq4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lu3/f;
    .locals 1

    sget-object v0, Lu3/h;->e:Lu3/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
