.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lt0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/g;

    invoke-direct {v0}, Lt0/g;-><init>()V

    sput-object v0, Lt0/g;->a:Lt0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh0/v;Lf0/h;)Lh0/v;
    .locals 0
    .param p1    # Lh0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/v<",
            "TZ;>;",
            "Lf0/h;",
            ")",
            "Lh0/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
