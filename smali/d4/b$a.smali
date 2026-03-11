.class public final Ld4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ld4/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/b$a;

    invoke-direct {v0}, Ld4/b$a;-><init>()V

    sput-object v0, Ld4/b$a;->e:Ld4/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld4/b$a;->e:Ld4/b$a;

    return-object v0
.end method
