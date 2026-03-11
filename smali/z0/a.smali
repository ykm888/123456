.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz0/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lz0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    sput-object v0, Lz0/a;->a:Lz0/a;

    new-instance v0, Lz0/a$a;

    invoke-direct {v0}, Lz0/a$a;-><init>()V

    sput-object v0, Lz0/a;->b:Lz0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
